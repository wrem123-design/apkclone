.class public final LX/Kup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbd;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/Jrn;

.field public final synthetic A02:LX/5Dr;

.field public final synthetic A03:LX/UA8;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/Jrn;LX/5Dr;LX/UA8;)V
    .locals 0

    iput-object p3, p0, LX/Kup;->A02:LX/5Dr;

    iput-object p4, p0, LX/Kup;->A03:LX/UA8;

    iput-object p1, p0, LX/Kup;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/Kup;->A01:LX/Jrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EI8()V
    .locals 4

    iget-object v0, p0, LX/Kup;->A02:LX/5Dr;

    iget-object v3, v0, LX/5Dr;->A01:LX/4TN;

    iget-object v2, p0, LX/Kup;->A03:LX/UA8;

    iget-object v1, p0, LX/Kup;->A00:Landroid/graphics/RectF;

    iget-object v0, p0, LX/Kup;->A01:LX/Jrn;

    invoke-virtual {v3, v1, v0, v2}, LX/4TN;->A0h(Landroid/graphics/RectF;LX/Jrn;LX/UA8;)V

    return-void
.end method
