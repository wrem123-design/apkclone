.class public final LX/abp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/schools/management/data/SchoolSocialContext;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/schools/management/data/SchoolSocialContext;IZZZ)V
    .locals 1

    iput-object p1, p0, LX/abp;->A01:Lcom/instagram/schools/management/data/SchoolSocialContext;

    iput-boolean p3, p0, LX/abp;->A02:Z

    iput-boolean p4, p0, LX/abp;->A04:Z

    iput-boolean p5, p0, LX/abp;->A03:Z

    iput p2, p0, LX/abp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/abp;->A01:Lcom/instagram/schools/management/data/SchoolSocialContext;

    iget-boolean v4, p0, LX/abp;->A02:Z

    iget-boolean v5, p0, LX/abp;->A04:Z

    iget-boolean v6, p0, LX/abp;->A03:Z

    iget v0, p0, LX/abp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v3

    invoke-static/range {v1 .. v6}, LX/WGz;->A02(LX/jaI;Lcom/instagram/schools/management/data/SchoolSocialContext;IZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
