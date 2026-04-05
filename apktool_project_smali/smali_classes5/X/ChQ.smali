.class public final LX/ChQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/HashSet;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, LX/6cs;->A6o:LX/6cs;

    sget-object v1, LX/6cs;->A6G:LX/6cs;

    sget-object v2, LX/6cs;->A3r:LX/6cs;

    sget-object v3, LX/6cs;->A6p:LX/6cs;

    sget-object v4, LX/6cs;->A4h:LX/6cs;

    sget-object v5, LX/6cs;->A14:LX/6cs;

    sget-object v6, LX/6cs;->A0Q:LX/6cs;

    sget-object v7, LX/6cs;->A6Z:LX/6cs;

    filled-new-array/range {v0 .. v7}, [LX/6cs;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/ChQ;->A02:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ChQ;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method
