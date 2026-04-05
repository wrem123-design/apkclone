.class public abstract Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/cEl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cEl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->A00:LX/cEl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method
