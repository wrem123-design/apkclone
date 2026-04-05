.class public final LX/WrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lke;


# static fields
.field public static final A00:LX/WrM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WrM;

    invoke-direct {v0}, LX/WrM;-><init>()V

    sput-object v0, LX/WrM;->A00:LX/WrM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ef6(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Asset "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " downloaded"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
