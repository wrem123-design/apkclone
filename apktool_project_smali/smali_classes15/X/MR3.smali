.class public final LX/MR3;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0kw;

.field public final A01:LX/KZi;

.field public final A02:LX/LEo;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/MR3;->A00:LX/0kw;

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/MR3;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/MR3;->A01:LX/KZi;

    return-void
.end method

.method public static A00(LX/Bbi;)LX/0kw;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MR3;

    iget-object p0, p0, LX/MR3;->A00:LX/0kw;

    return-object p0
.end method

.method public static final A01(LX/MR3;)V
    .locals 3

    iget-object v2, p0, LX/MR3;->A02:LX/LEo;

    iget-object v1, p0, LX/MR3;->A00:LX/0kw;

    const-string v0, "IS_PROMO_VIDEO"

    iget-object v1, v1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v1, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-void

    :cond_0
    const-string v0, "IS_ORIGINAL_MEDIA_PROMO_VIDEO"

    invoke-virtual {v1, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
