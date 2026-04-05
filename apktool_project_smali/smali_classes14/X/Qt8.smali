.class public final LX/Qt8;
.super LX/QtU;
.source ""


# instance fields
.field public final A00:LX/OXN;

.field public final A01:LX/mfI;

.field public final A02:LX/UOa;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/QtU;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/8EQ;

    invoke-direct {v0, v1}, LX/8EQ;-><init>(I)V

    iput-object v0, p0, LX/Qt8;->A02:LX/UOa;

    const/4 v1, 0x0

    new-instance v0, LX/aIv;

    invoke-direct {v0, p0, v1}, LX/aIv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Qt8;->A01:LX/mfI;

    const v1, 0x7f0e0115

    const v0, 0x7f140023

    new-instance v2, LX/ON4;

    invoke-direct {v2, v1, v0}, LX/ON4;-><init>(II)V

    const v1, 0x7f0e0117

    const/16 v0, 0x70

    const/4 v6, 0x0

    new-instance v7, LX/OO0;

    invoke-direct {v7, v6, v6, v1, v0}, LX/OO0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const v0, 0x7f0e0116

    new-instance v8, LX/OO1;

    invoke-direct {v8, v0}, LX/OO1;-><init>(I)V

    const v0, 0x7f0e010f

    new-instance v4, LX/ON8;

    invoke-direct {v4, v0}, LX/ON8;-><init>(I)V

    const v0, 0x7f0e0110

    new-instance v1, LX/ONU;

    invoke-direct {v1, v0}, LX/ONU;-><init>(I)V

    invoke-static {p0}, LX/QtU;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v5, LX/ON9;

    invoke-direct {v5, v0}, LX/ON9;-><init>(I)V

    const v0, 0x7f1310ff

    new-instance v3, LX/ON7;

    invoke-direct {v3, v0}, LX/ON7;-><init>(I)V

    new-instance v0, LX/OXN;

    invoke-direct/range {v0 .. v8}, LX/OXN;-><init>(LX/ONU;LX/ON4;LX/ON7;LX/ON8;LX/ON9;LX/O7a;LX/OO0;LX/OO1;)V

    iput-object v0, p0, LX/Qt8;->A00:LX/OXN;

    return-void
.end method
