.class public LX/0hs;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0ev;-><init>()V

    .line 7
    iput-object p1, p0, LX/0hs;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public final A0m()Landroid/app/Application;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hs;->A00:Landroid/app/Application;

    .line 2
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 4
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-object v1
.end method
