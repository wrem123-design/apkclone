.class public interface abstract LX/86z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2A8;

.field public static final A01:LX/1Tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/1Tz;

    invoke-direct {v0}, LX/1Tz;-><init>()V

    sput-object v0, LX/86z;->A01:LX/1Tz;

    const-string v1, " "

    new-instance v0, LX/2A8;

    invoke-direct {v0, v1}, LX/2A8;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/86z;->A00:LX/2A8;

    return-void
.end method


# virtual methods
.method public abstract AFW(LX/I33;)V
.end method

.method public abstract AFY(LX/I33;)V
.end method

.method public abstract Ghs(LX/I33;)V
.end method

.method public abstract Gi0(LX/I33;I)V
.end method

.method public abstract Gi1(LX/I33;I)V
.end method

.method public abstract Gi9(LX/I33;)V
.end method

.method public abstract GiA(LX/I33;)V
.end method

.method public abstract GiD(LX/I33;)V
.end method

.method public abstract GiH(LX/I33;)V
.end method

.method public abstract GiI(LX/I33;)V
.end method
