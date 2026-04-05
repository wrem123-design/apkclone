.class public abstract Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/4gT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4gT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase;->A00:LX/4gT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method
