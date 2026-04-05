.class public LX/1J8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/3l7;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/3l7;Ljava/lang/Boolean;IZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/1J8;->A00:I

    iput-object p2, p0, LX/1J8;->A02:LX/3l7;

    iput-object p1, p0, LX/1J8;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/1J8;->A03:Ljava/lang/Boolean;

    iput-boolean p5, p0, LX/1J8;->A04:Z

    return-void
.end method
