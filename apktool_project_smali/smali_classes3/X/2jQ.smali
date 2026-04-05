.class public final LX/2jQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/2jQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2jQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2jQ;->A00:LX/2jQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/2k5;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/2k0;

    invoke-direct {v1, v0, v0, p1}, LX/2k0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    new-instance v0, LX/2k5;

    invoke-direct {v0, v1}, LX/8Dj;-><init>(LX/2j7;)V

    return-object v0
.end method
