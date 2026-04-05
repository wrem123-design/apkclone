.class public abstract LX/C03;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/C03;

.field public static A01:LX/C03;

.field public static final A02:LX/C03;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7hk;

    invoke-direct {v0}, LX/7hk;-><init>()V

    sput-object v0, LX/C03;->A02:LX/C03;

    sput-object v0, LX/C03;->A00:LX/C03;

    sput-object v0, LX/C03;->A01:LX/C03;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/mhx;LX/0tW;Ljava/lang/String;II)LX/mor;
.end method

.method public abstract A01()Ljava/lang/String;
.end method
