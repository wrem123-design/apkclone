.class public final LX/5UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5UC;-><init>(Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5UC;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/3ww;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5UC;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, LX/3ww;->A0f()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    return v2
.end method
