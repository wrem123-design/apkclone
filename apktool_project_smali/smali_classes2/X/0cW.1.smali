.class public final LX/0cW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0cW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0cW;->A00:LX/0cW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)LX/0dD;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/0cZ;

    invoke-direct {v1, v0, p1, p2}, LX/0cZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    new-instance v0, LX/0dD;

    invoke-direct {v0, v1}, LX/6E3;-><init>(LX/0cL;)V

    return-object v0
.end method
