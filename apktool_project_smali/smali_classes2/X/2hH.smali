.class public abstract LX/2hH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "coldstart"

    sput-object v0, LX/2hH;->A00:Ljava/lang/String;

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x5d2156a8

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1yv;->A00(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    sput-object v0, LX/2hH;->A02:LX/jAX;

    const/16 v1, 0x28

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/2hH;->A01:LX/Bbi;

    return-void
.end method
