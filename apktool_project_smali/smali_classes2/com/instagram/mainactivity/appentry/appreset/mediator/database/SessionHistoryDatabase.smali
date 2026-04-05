.class public abstract Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/2iR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2iR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase;->A00:LX/2iR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method
