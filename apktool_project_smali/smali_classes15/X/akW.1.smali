.class public final LX/akW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic A00:LX/abx;


# direct methods
.method public constructor <init>(LX/abx;)V
    .locals 0

    iput-object p1, p0, LX/akW;->A00:LX/abx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/akW;->A00:LX/abx;

    invoke-static {v0}, LX/abx;->A01(LX/abx;)V

    :cond_0
    return-void
.end method
