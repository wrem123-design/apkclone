.class public final LX/6oq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Z


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    sput-boolean v0, LX/6oq;->A01:Z

    .line 14
    return-void
.end method

.method public constructor <init>(LX/0AA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6oq;->A00:LX/0AA;

    .line 9
    return-void
.end method
