.class public abstract LX/Zx9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kZp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/RWW;

    const/4 v1, 0x1

    const-string v0, "IGRemoveAREffectMutation"

    new-instance v4, LX/8qH;

    invoke-direct {v4, v3, v2, v0, v1}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/J7e;

    invoke-direct {v1, p0, v2}, LX/J7e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/hAr;

    invoke-direct {v0, p0, v2}, LX/hAr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1, v4}, LX/2IW;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
