.class public final LX/5q2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/5q2;

.field public static final A03:LX/5q3;


# instance fields
.field public final A00:LX/0VI;

.field public final A01:LX/5q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5q3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5q2;->A03:LX/5q3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5q4;

    invoke-direct {v0}, LX/5q4;-><init>()V

    iput-object v0, p0, LX/5q2;->A01:LX/5q4;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/8Dc;

    invoke-direct {v2, v0}, LX/8Dc;-><init>(I)V

    sget-object v1, LX/5q5;->A00:LX/24U;

    new-instance v0, LX/0VI;

    invoke-direct {v0, v3, v1, v2}, LX/0VI;-><init>(Landroid/content/Context;LX/24U;LX/neG;)V

    iput-object v0, p0, LX/5q2;->A00:LX/0VI;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/5q6;

    invoke-direct {v0, p0}, LX/5q6;-><init>(LX/5q2;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/8xV;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5q2;->A01:LX/5q4;

    iget-object v1, v0, LX/5q4;->A01:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xV;

    return-object v0
.end method
