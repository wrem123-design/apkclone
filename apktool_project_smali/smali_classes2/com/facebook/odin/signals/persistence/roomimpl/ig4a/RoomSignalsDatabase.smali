.class public abstract Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/6tO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6tO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/6tO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0M()LX/6tS;
.end method
