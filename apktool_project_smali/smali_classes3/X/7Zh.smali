.class public final LX/7Zh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/8xQ;

.field public static final synthetic A02:LX/7Zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7Zh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Zh;->A02:LX/7Zh;

    const/4 v1, 0x6

    new-instance v0, LX/7p9;

    invoke-direct {v0, v1}, LX/7p9;-><init>(I)V

    sput-object v0, LX/7Zh;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/8xP;->A00()LX/Kaf;

    move-result-object v1

    new-instance v0, LX/8xQ;

    invoke-direct {v0, v1}, LX/8xQ;-><init>(LX/Kaf;)V

    sput-object v0, LX/7Zh;->A01:LX/8xQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
