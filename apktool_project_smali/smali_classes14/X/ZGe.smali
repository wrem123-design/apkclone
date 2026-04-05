.class public final LX/ZGe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZGe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZGe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZGe;->A00:LX/ZGe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f130812

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->C0X()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B8d()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CKP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f130821

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CKP()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B8d()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-interface {p2}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CKP()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f130822

    if-eqz p3, :cond_0

    const v1, 0x7f130823

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1, p2}, LX/ZGe;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
