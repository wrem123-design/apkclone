.class public final LX/SZa;
.super LX/a6Q;
.source ""


# instance fields
.field public final A00:LX/aKr;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;


# direct methods
.method public constructor <init>(LX/aKr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object p1, p0, LX/SZa;->A00:LX/aKr;

    new-instance v0, LX/PHC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/PHC;->A00:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/SZa;->A01:LX/LEo;

    iput-object v0, p0, LX/SZa;->A02:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 11

    const/4 v10, 0x1

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    const/16 v7, 0x1ff

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/16 v6, -0x101

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v9, v8

    invoke-static/range {v0 .. v10}, LX/PY4;->A0U(LX/PY4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method
