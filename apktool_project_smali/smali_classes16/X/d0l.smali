.class public abstract LX/d0l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mvO;

    invoke-direct {v0}, LX/mvO;-><init>()V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/d0l;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00()Lcom/instagram/settings2/core/model/IfValue;
    .locals 5

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "supervision_guardian_username"

    new-instance v4, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v4, v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/nff;)V

    const-string v1, ""

    new-instance v0, LX/N50;

    invoke-direct {v0, v1}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v3, v4, v0}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/N57;LX/N57;)V

    const v0, 0x7f135411

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    new-instance v2, LX/N50;

    invoke-direct {v2, v0}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v1, v4}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/N57;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    return-object v0
.end method
