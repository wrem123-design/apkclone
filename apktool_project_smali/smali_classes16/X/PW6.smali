.class public final LX/PW6;
.super LX/0ev;
.source ""


# static fields
.field public static final A03:LX/0eu;


# instance fields
.field public A00:LX/YBS;

.field public A01:LX/KZi;

.field public A02:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/16 v0, 0x9

    new-instance v1, LX/mvU;

    invoke-direct {v1, v0}, LX/mvU;-><init>(I)V

    const-class v0, LX/PW6;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    sput-object v0, LX/PW6;->A03:LX/0eu;

    return-void
.end method
