.class public interface abstract Lcom/instagram/api/schemas/DevserverInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NSI;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/L4t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/L4t;->A00:LX/L4t;

    sput-object v0, Lcom/instagram/api/schemas/DevserverInfo;->A00:LX/L4t;

    return-void
.end method


# virtual methods
.method public abstract BWt()Ljava/lang/String;
.end method

.method public abstract BuU()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
