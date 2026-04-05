.class public final LX/41A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAD;


# static fields
.field public static final A00:LX/41A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/41A;

    invoke-direct {v0}, LX/41A;-><init>()V

    sput-object v0, LX/41A;->A00:LX/41A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aja(LX/4Hc;LX/Tzp;LX/Tzp;Ljava/lang/String;)LX/UA0;
    .locals 1

    check-cast p2, LX/4Gl;

    check-cast p3, LX/4Gl;

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5Mx;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5Mx;-><init>(LX/4Hc;LX/4Gl;LX/4Gl;Ljava/lang/String;)V

    return-object v0
.end method
