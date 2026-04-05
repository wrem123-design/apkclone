.class public final LX/Jr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/Surface;

.field public final synthetic A03:LX/8I4;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/8I4;II)V
    .locals 0

    iput-object p2, p0, LX/Jr8;->A03:LX/8I4;

    iput-object p1, p0, LX/Jr8;->A02:Landroid/view/Surface;

    iput p3, p0, LX/Jr8;->A01:I

    iput p4, p0, LX/Jr8;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Jr8;->A03:LX/8I4;

    iget-object v0, p0, LX/Jr8;->A02:Landroid/view/Surface;

    iput-object v0, v1, LX/8I4;->A0A:Landroid/view/Surface;

    iget v0, p0, LX/Jr8;->A01:I

    iput v0, v1, LX/8I4;->A03:I

    iget v0, p0, LX/Jr8;->A00:I

    iput v0, v1, LX/8I4;->A02:I

    return-void
.end method
