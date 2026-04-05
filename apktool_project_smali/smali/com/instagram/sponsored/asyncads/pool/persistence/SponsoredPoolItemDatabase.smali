.class public abstract Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/4jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4jb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;->A00:LX/4jb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    .line 3
    return-void
.end method
