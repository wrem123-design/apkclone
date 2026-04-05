.class public Lcom/facebook/errorreporting/field/ReportFieldBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0gt;

.field public static autoId:I = 0x1

.field public static final sNoConsentNeeded:Ljava/util/Set;


# instance fields
.field public id:I

.field public final name:Ljava/lang/String;

.field public final requiresConsent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0gt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->Companion:LX/0gt;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    sput-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput p1, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    .line 268435465
    iput-object p2, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 268435467
    iput-boolean p3, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent:Z

    .line 268435469
    sget v1, Lcom/facebook/errorreporting/field/ReportFieldBase;->autoId:I

    .line 268435471
    if-nez p1, :cond_1

    .line 268435473
    add-int/lit8 v0, v1, 0x1

    .line 268435475
    sput v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->autoId:I

    .line 268435477
    iput v1, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    .line 268435479
    :goto_0
    if-nez p3, :cond_0

    .line 268435481
    sget-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    .line 268435483
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435486
    :cond_0
    return-void

    .line 268435487
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 268435489
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 268435492
    move-result v0

    .line 268435493
    sput v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->autoId:I

    .line 268435495
    goto :goto_0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/errorreporting/field/ReportFieldBase;-><init>(ILjava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public static final synthetic access$getSNoConsentNeeded$cp()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public static final getUnmarkedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0gt;->A00(Ljava/lang/String;)V

    .line 3
    return-object p0
.end method

.method public static final requiresConsent(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->Companion:LX/0gt;

    .line 2
    invoke-virtual {v0, p0}, LX/0gt;->A01(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    .line 2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRequiresConsent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent:Z

    .line 2
    return v0
.end method

.method public final isRequiresConsent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent:Z

    .line 2
    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    .line 2
    return-void
.end method
