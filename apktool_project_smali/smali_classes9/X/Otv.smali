.class public final LX/Otv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HCa;


# direct methods
.method public constructor <init>(LX/HCa;)V
    .locals 0

    iput-object p1, p0, LX/Otv;->A00:LX/HCa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Otv;->A00:LX/HCa;

    iget-object v1, v2, LX/HCa;->A00:Landroid/content/Context;

    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, LX/HCa;->A02(Landroid/widget/CompoundButton;LX/HCa;)V

    return-void
.end method
