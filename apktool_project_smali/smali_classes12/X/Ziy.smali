.class public final LX/Ziy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfe;


# instance fields
.field public final A00:[LX/mfe;


# direct methods
.method public varargs constructor <init>([LX/mfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ziy;->A00:[LX/mfe;

    return-void
.end method


# virtual methods
.method public final Gjo(Ljava/lang/Class;)LX/mhh;
    .locals 3

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/Ziy;->A00:[LX/mfe;

    aget-object v1, v0, v2

    invoke-interface {v1, p1}, LX/mfe;->GkI(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/mfe;->Gjo(Ljava/lang/Class;)LX/mhh;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    invoke-static {p1}, LX/354;->A0a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No factory is available for message type: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GkI(Ljava/lang/Class;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/Ziy;->A00:[LX/mfe;

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, LX/mfe;->GkI(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    goto :goto_0
.end method
