.class public final LX/Xfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ALU(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final BVC()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final bridge synthetic FcQ(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method
