.class public final LX/iRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic A00:LX/Z2z;


# direct methods
.method public constructor <init>(LX/Z2z;)V
    .locals 0

    iput-object p1, p0, LX/iRn;->A00:LX/Z2z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iRn;->A00:LX/Z2z;

    iget-object v0, v0, LX/Z2z;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_ready.png"

    invoke-static {p2, v0, v1}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
