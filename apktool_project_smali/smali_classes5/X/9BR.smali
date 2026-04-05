.class public final LX/9BR;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/9BP;


# direct methods
.method public constructor <init>(LX/9BP;)V
    .locals 0

    iput-object p1, p0, LX/9BR;->A00:LX/9BP;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v1, p0, LX/9BR;->A00:LX/9BP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9BP;->A02:Z

    const-string v0, "observer_change"

    invoke-static {v1, v0}, LX/9BP;->A00(LX/9BP;Ljava/lang/String;)V

    return-void
.end method
