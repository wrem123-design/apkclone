.class public final LX/Cl5;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 2

    iput-object p1, p0, LX/Cl5;->A00:LX/LEL;

    const-string v1, "MainFeedCacheDataSource.saveFlashFeedToDisk"

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/9hi;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/Cl5;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
