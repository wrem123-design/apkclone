.class public final LX/Ix0;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7Q1;

.field public final synthetic A03:LX/GBz;


# direct methods
.method public constructor <init>(LX/7Q1;LX/GBz;II)V
    .locals 3

    iput-object p2, p0, LX/Ix0;->A03:LX/GBz;

    iput-object p1, p0, LX/Ix0;->A02:LX/7Q1;

    iput p3, p0, LX/Ix0;->A01:I

    iput p4, p0, LX/Ix0;->A00:I

    const v2, 0x1dad3dca

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/Ix0;->A03:LX/GBz;

    iget-object v4, v0, LX/GBz;->A15:LX/GWm;

    iget-object v0, p0, LX/Ix0;->A02:LX/7Q1;

    iget-object v3, v0, LX/7Q1;->A0m:Ljava/lang/String;

    iget v8, p0, LX/Ix0;->A01:I

    int-to-long v0, v8

    sget-object v2, LX/PBc;->A02:LX/PBc;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v9, p0, LX/Ix0;->A00:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    new-instance v5, LX/Vuo;

    invoke-direct/range {v5 .. v10}, LX/Vuo;-><init>(Ljava/util/List;IIIZ)V

    invoke-virtual {v4, v5, v3, v0, v1}, LX/GWm;->A00(LX/Vuo;Ljava/lang/String;J)V

    return-void
.end method
