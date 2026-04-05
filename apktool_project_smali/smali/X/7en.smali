.class public abstract LX/7en;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/neI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ei;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7en;->A00:LX/neI;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, LX/7en;->A00:LX/neI;

    .line 14
    invoke-interface {v0, p0, p1, p2}, LX/neI;->GUC(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
