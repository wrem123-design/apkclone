.class public final LX/CEt;
.super LX/N74;
.source ""


# instance fields
.field public final synthetic A00:LX/Hne;


# direct methods
.method public constructor <init>(LX/Hne;)V
    .locals 0

    iput-object p1, p0, LX/CEt;->A00:LX/Hne;

    invoke-direct {p0}, LX/N74;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CEt;->A00:LX/Hne;

    iget-object v0, v0, LX/Hne;->A0B:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
