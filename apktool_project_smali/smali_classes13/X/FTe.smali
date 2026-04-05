.class public abstract LX/FTe;
.super LX/7v9;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, LX/OYN;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/gAR;

    invoke-direct {v0, v1}, LX/gAR;-><init>(I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-class v0, LX/OYM;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/gAR;

    invoke-direct {v0, v1}, LX/gAR;-><init>(I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-class v0, LX/OYE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/gAR;

    invoke-direct {v0, v1}, LX/gAR;-><init>(I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-class v0, LX/OYF;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/gAR;

    invoke-direct {v0, v1}, LX/gAR;-><init>(I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-class v0, LX/OYK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/gAR;

    invoke-direct {v0, v1}, LX/gAR;-><init>(I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v6, v5, v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FTe;->A00:Ljava/util/List;

    return-void
.end method
