.class public final LX/32R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nly;


# static fields
.field public static final A00:LX/32R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/32R;

    invoke-direct {v0}, LX/32R;-><init>()V

    sput-object v0, LX/32R;->A00:LX/32R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7P(LX/30R;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->disconnect()V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    invoke-virtual {p1, v0}, LX/30R;->A07(Ljava/lang/String;)V

    const-string v0, "sup:SupDelegate_STORIES_DEST_WITH_SUP_CB_ID"

    invoke-virtual {p1, v0}, LX/30R;->A07(Ljava/lang/String;)V

    return-void
.end method
