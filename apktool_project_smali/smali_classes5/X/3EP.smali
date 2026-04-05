.class public final LX/3EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/AB0;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/AB0;)V
    .locals 0

    iput-object p2, p0, LX/3EP;->A01:LX/AB0;

    iput-object p1, p0, LX/3EP;->A00:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3EP;->A01:LX/AB0;

    iget-object v0, p0, LX/3EP;->A00:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/AB0;->A01(Landroid/graphics/Typeface;)V

    return-void
.end method
