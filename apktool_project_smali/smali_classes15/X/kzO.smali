.class public final LX/kzO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/QS3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/QS3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, LX/kzO;->A00:LX/QS3;

    iput-boolean p6, p0, LX/kzO;->A05:Z

    iput-object p2, p0, LX/kzO;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/kzO;->A04:Ljava/util/List;

    iput-object p3, p0, LX/kzO;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/kzO;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/kzO;->A00:LX/QS3;

    iget-boolean v5, p0, LX/kzO;->A05:Z

    iget-object v1, p0, LX/kzO;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/kzO;->A04:Ljava/util/List;

    iget-object v2, p0, LX/kzO;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/kzO;->A03:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/QS3;->A0P(LX/QS3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
