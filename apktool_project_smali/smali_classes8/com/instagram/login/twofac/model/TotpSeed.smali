.class public interface abstract Lcom/instagram/login/twofac/model/TotpSeed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NSI;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/IIs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IIs;->A00:LX/IIs;

    sput-object v0, Lcom/instagram/login/twofac/model/TotpSeed;->A00:LX/IIs;

    return-void
.end method


# virtual methods
.method public abstract BXc()Ljava/lang/String;
.end method

.method public abstract CIo()Ljava/lang/String;
.end method

.method public abstract D8s()J
.end method
