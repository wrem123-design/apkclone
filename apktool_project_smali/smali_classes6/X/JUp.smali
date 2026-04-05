.class public final synthetic LX/JUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IYM;


# direct methods
.method public synthetic constructor <init>(LX/IYM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUp;->A00:LX/IYM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JUp;->A00:LX/IYM;

    iget-object v0, v0, LX/IYM;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIM;

    iget-object v1, v0, LX/BIM;->A0E:LX/Eun;

    iget-object v0, v0, LX/BIM;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/Eun;->A06(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
