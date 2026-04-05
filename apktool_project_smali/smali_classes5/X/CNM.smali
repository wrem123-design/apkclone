.class public final LX/CNM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CJo;


# direct methods
.method public constructor <init>(LX/CJo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CNM;->A00:LX/CJo;

    return-void
.end method

.method public static final A00(LX/CNM;)LX/F7F;
    .locals 1

    iget-object v0, p0, LX/CNM;->A00:LX/CJo;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/F7F;->A00:LX/CLn;

    invoke-virtual {p0, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/F7F;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/GB8;LX/KRA;Ljava/lang/String;FF)V
    .locals 7

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0}, LX/CNM;->A00(LX/CNM;)LX/F7F;

    move-result-object v0

    check-cast v0, LX/DMm;

    iget-object v0, v0, LX/DMm;->A00:LX/F7D;

    if-eqz v0, :cond_0

    check-cast v0, LX/Czw;

    iget-object v3, v0, LX/Czw;->A02:LX/HHN;

    if-eqz v3, :cond_0

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, LX/HHN;->A00(LX/GB8;LX/KRA;LX/HHN;Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method
