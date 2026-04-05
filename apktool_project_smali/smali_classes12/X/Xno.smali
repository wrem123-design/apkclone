.class public final LX/Xno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/DexFileAccessListener;


# static fields
.field public static final A00:LX/Xno;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xno;

    invoke-direct {v0}, LX/Xno;-><init>()V

    sput-object v0, LX/Xno;->A00:LX/Xno;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClassLoadedFromDexFile(Ljava/lang/Class;Ldalvik/system/DexFile;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Vgr;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/Vgr;->A01:LX/Tjd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Tjd;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/Tjd;->A01:Ljava/lang/String;

    :cond_0
    iget v0, v2, LX/Tjd;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Tjd;->A00:I

    return-void
.end method
