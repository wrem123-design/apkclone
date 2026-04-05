.class public final LX/2U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2U3;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/2U3;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/2U3;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LX/2U3;->A00:Landroid/graphics/Typeface;

    iput-object p3, p0, LX/2U3;->A03:Ljava/lang/Float;

    iput-object p4, p0, LX/2U3;->A02:Ljava/lang/Float;

    iput-object p5, p0, LX/2U3;->A04:Ljava/lang/Float;

    iput-boolean p8, p0, LX/2U3;->A07:Z

    iput-boolean p9, p0, LX/2U3;->A08:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2U3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2U3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2U3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2U3;->A06:Ljava/lang/String;

    return-object v0
.end method
