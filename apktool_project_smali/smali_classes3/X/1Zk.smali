.class public final LX/1Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# static fields
.field public static final A00:LX/1Zk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Zk;

    invoke-direct {v0}, LX/1Zk;-><init>()V

    sput-object v0, LX/1Zk;->A00:LX/1Zk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0xc8

    sget-object v3, LX/0Kl;->A7S:Lcom/facebook/errorreporting/field/ReportFieldString;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/0Jy;

    invoke-direct {v0, v3, v1, v4, v2}, LX/0Jy;-><init>(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/io/File;IZ)V

    return-object v0
.end method
