.class public final synthetic LX/06h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/06h;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06h;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/06n;->A06(Landroid/content/Context;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, LX/06n;->A02:Z

    .line 8
    return-void
.end method
