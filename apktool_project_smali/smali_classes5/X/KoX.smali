.class public final synthetic LX/KoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fcw;


# direct methods
.method public synthetic constructor <init>(LX/Fcw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KoX;->A01:LX/Fcw;

    iput p2, p0, LX/KoX;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KoX;->A01:LX/Fcw;

    iget v2, p0, LX/KoX;->A00:I

    iget-boolean v0, v3, LX/Fcw;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/Fcw;->A0E:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-static {v3}, LX/Fcw;->A02(LX/Fcw;)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Fcw;->A07:Z

    invoke-virtual {v3, v2, v1}, LX/Fcw;->Fwa(II)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Fcw;->A07:Z

    :cond_1
    return-void
.end method
