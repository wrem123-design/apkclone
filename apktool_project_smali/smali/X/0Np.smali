.class public final synthetic LX/0Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/0Nr;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Typeface;LX/0Nr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Np;->A01:LX/0Nr;

    .line 5
    iput-object p1, p0, LX/0Np;->A00:Landroid/graphics/Typeface;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Np;->A01:LX/0Nr;

    .line 2
    iget-object v0, p0, LX/0Np;->A00:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {v1, v0}, LX/0Nr;->A03(Landroid/graphics/Typeface;)V

    .line 7
    return-void
.end method
