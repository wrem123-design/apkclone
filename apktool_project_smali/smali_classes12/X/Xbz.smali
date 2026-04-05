.class public final LX/Xbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moc;


# static fields
.field public static final A00:LX/Xbz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xbz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Xbz;->A00:LX/Xbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gc3(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
