.class public final Lfxcache/model/FxCalAccountLinkageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/A5W;

.field public static final Companion:Lfxcache/model/FxCalAccountLinkageInfo$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:LX/2tV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->Companion:Lfxcache/model/FxCalAccountLinkageInfo$Companion;

    sget-object v0, LX/2tU;->A00:LX/2tU;

    new-instance v1, LX/8kA;

    invoke-direct {v1, v0}, LX/8kA;-><init>(LX/A5W;)V

    sget-object v0, LX/2tV;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    filled-new-array {v1, v2, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/2tV;->A0D:LX/2tV;

    invoke-direct {p0, v3, v0, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/2tV;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/2tV;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p1, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 268435469
    iput-wide p3, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 268435471
    iput-object p2, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2tV;

    .line 268435473
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    new-array v0, v0, [Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2tV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
