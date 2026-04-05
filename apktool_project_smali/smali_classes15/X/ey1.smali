.class public final LX/ey1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QPP;

.field public final synthetic A02:LX/ldU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/QPP;LX/ldU;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/ey1;->A01:LX/QPP;

    iput-object p3, p0, LX/ey1;->A03:Ljava/lang/String;

    iput p5, p0, LX/ey1;->A00:I

    iput-object p2, p0, LX/ey1;->A02:LX/ldU;

    iput-object p4, p0, LX/ey1;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 8

    iget-object v0, p0, LX/ey1;->A01:LX/QPP;

    iget-object v3, v0, LX/QPP;->A04:LX/QT8;

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/QT8;->A0Y:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v1, LX/6cs;->A2p:LX/6cs;

    move-object v4, v2

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/QT8;->A01(LX/6cs;Lcom/instagram/common/gallery/model/GalleryItem;LX/QT8;LX/9Uf;IZZ)V

    :cond_0
    iget-object v0, v0, LX/QPP;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKE;

    sget-object v1, LX/VEd;->A03:LX/VEd;

    iget-object v3, p0, LX/ey1;->A03:Ljava/lang/String;

    iget v5, p0, LX/ey1;->A00:I

    iget-object v2, p0, LX/ey1;->A02:LX/ldU;

    iget-object v4, p0, LX/ey1;->A04:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, LX/WKE;->A00(LX/VEd;LX/ldU;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
