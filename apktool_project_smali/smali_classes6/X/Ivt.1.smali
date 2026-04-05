.class public final LX/Ivt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXN;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/KXN;

.field public final synthetic A02:LX/6T7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/KXN;LX/6T7;)V
    .locals 0

    iput-object p3, p0, LX/Ivt;->A02:LX/6T7;

    iput-object p1, p0, LX/Ivt;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Ivt;->A01:LX/KXN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/Ivt;->A01:LX/KXN;

    invoke-interface {v0}, LX/KXN;->onCancel()V

    return-void
.end method
