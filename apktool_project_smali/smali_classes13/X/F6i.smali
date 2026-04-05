.class public final LX/F6i;
.super LX/0ev;
.source ""


# static fields
.field public static final A02:LX/VAc;


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VAc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F6i;->A02:LX/VAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v3, 0x0

    sget-object v0, LX/F6i;->A02:LX/VAc;

    invoke-virtual {v0}, LX/VAc;->A01()Ljava/util/List;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/K13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/K13;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v0, LX/K13;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/K13;->A04:LX/5wv;

    iput-object v2, v0, LX/K13;->A03:Ljava/util/List;

    iput v1, v0, LX/K13;->A00:I

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/F6i;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/F6i;->A01:LX/mWj;

    return-void
.end method
