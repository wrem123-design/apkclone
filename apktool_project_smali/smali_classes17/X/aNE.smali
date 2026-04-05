.class public abstract LX/aNE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x29e

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "com.cfsample.coffeeshop"

    const-string v4, "com.digitalliteracy.app"

    const-string v5, "com.discoverapp"

    const-string v6, "com.dsi.ant.server"

    const-string v7, "com.example.accountkitsample"

    const-string v8, "com.facebook.Origami"

    const-string v9, "com.facebook.adsmanager"

    const-string v10, "com.facebook.aidemos"

    const-string v11, "com.facebook.aloha"

    const-string v12, "com.facebook.aloha.app.asyncmessage"

    const-string v13, "com.facebook.aloha.app.audiodebug"

    const-string v14, "com.facebook.aloha.app.bdggallery"

    const-string v15, "com.facebook.aloha.app.bishop.keyboard"

    const-string v16, "com.facebook.aloha.app.bluetoothreceiver"

    const-string v17, "com.facebook.aloha.app.butler"

    const-string v18, "com.facebook.aloha.app.calendar"

    const-string v19, "com.facebook.aloha.app.cameraeditor"

    const-string v20, "com.facebook.aloha.app.cameraroll"

    const-string v21, "com.facebook.aloha.app.communities"

    const-string v22, "com.facebook.aloha.app.companionservice"

    const-string v23, "com.facebook.aloha.app.contentreader"

    const-string v24, "com.facebook.aloha.app.dialservice"

    const-string v25, "com.facebook.aloha.app.experiencesample"

    const-string v26, "com.facebook.aloha.app.fbtv"

    const-string v27, "com.facebook.aloha.app.fbtv4portal"

    const-string v28, "com.facebook.aloha.app.horizon"

    const-string v29, "com.facebook.aloha.app.instagram"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.facebook.aloha.app.kokua"

    const-string v4, "com.facebook.aloha.app.live"

    const-string v5, "com.facebook.aloha.app.messenger"

    const-string v6, "com.facebook.aloha.app.monitorwarden"

    const-string v7, "com.facebook.aloha.app.ntidemo"

    const-string v8, "com.facebook.aloha.app.onboarding"

    const-string v9, "com.facebook.aloha.app.papaya"

    const-string v10, "com.facebook.aloha.app.pdsgallery"

    const-string v11, "com.facebook.aloha.app.photobooth"

    const-string v12, "com.facebook.aloha.app.portalboilerroomtestapp2"

    const-string v13, "com.facebook.aloha.app.portalcatalysisdevapp"

    const-string v14, "com.facebook.aloha.app.portalcatalysistestapp"

    const-string v15, "com.facebook.aloha.app.portalfeed"

    const-string v16, "com.facebook.aloha.app.pxd"

    const-string v17, "com.facebook.aloha.app.rcbootflow"

    const-string v18, "com.facebook.aloha.app.referralhome"

    const-string v19, "com.facebook.aloha.app.remotecontrol"

    const-string v20, "com.facebook.aloha.app.ripleycontacts"

    const-string v21, "com.facebook.aloha.app.shifts"

    const-string v22, "com.facebook.aloha.app.sip"

    const-string v23, "com.facebook.aloha.app.stories"

    const-string v24, "com.facebook.aloha.app.storytime"

    const-string v25, "com.facebook.aloha.app.threephome"

    const-string v26, "com.facebook.aloha.app.ttsservice"

    const-string v27, "com.facebook.aloha.app.voiceenrollment"

    const-string v28, "com.facebook.aloha.app.whatsapp"

    const-string v29, "com.facebook.aloha.app.workplacelive"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.facebook.aloha.app.workrooms"

    const-string v4, "com.facebook.aloha.app.workrooms_dogfooding"

    const-string v5, "com.facebook.aloha.appmanagerprefs"

    const-string v6, "com.facebook.aloha.assistantmodels"

    const-string v7, "com.facebook.aloha.calendar"

    const-string v8, "com.facebook.aloha.googlesync"

    const-string v9, "com.facebook.aloha.home.touch"

    const-string v10, "com.facebook.aloha.household"

    const-string v11, "com.facebook.aloha.location"

    const-string v12, "com.facebook.aloha.miyagi"

    const-string v13, "com.facebook.aloha.mobileconfig"

    const-string v14, "com.facebook.aloha.munafa"

    const-string v15, "com.facebook.aloha.o365sync"

    const-string v16, "com.facebook.aloha.portalboilerroomtestapp"

    const-string v17, "com.facebook.aloha.push"

    const-string v18, "com.facebook.aloha.reminder"

    const-string v19, "com.facebook.aloha.sample.mobileconfigtest"

    const-string v20, "com.facebook.aloha.sample.portalapprollbacktestapp"

    const-string v21, "com.facebook.aloha.sample.portalboilerroomtestapp"

    const-string v22, "com.facebook.aloha.sample.sdksamples"

    const-string v23, "com.facebook.aloha.sample.skeleton.java.di"

    const-string v24, "com.facebook.aloha.sample.skeleton.java.nodi"

    const-string v25, "com.facebook.aloha.sample.skeleton.java.vanilla"

    const-string v26, "com.facebook.aloha.sample.skeleton.kotlin.di"

    const-string v27, "com.facebook.aloha.sample.skeleton.kotlin.nodi"

    const-string v28, "com.facebook.aloha.sample.skeleton.kotlin.vanilla"

    const-string v29, "com.facebook.aloha.spotifystandalone"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.facebook.aloha.system.alexammsdkproxy"

    const-string v4, "com.facebook.aloha.system.camerafeedback"

    const-string v5, "com.facebook.aloha.system.device"

    const-string v6, "com.facebook.aloha.system.nativelibs"

    const-string v7, "com.facebook.aloha.system.rcbootflow"

    const-string v8, "com.facebook.aloha.system.ripleyhome"

    const-string v9, "com.facebook.aloha.system.services"

    const-string v10, "com.facebook.aloha.system.voiceactions"

    const-string v11, "com.facebook.aloha.system.work"

    const-string v12, "com.facebook.aloha.websafety"

    const-string v13, "com.facebook.alohaappmanager"

    const-string v14, "com.facebook.alohaappmanagerprefs"

    const-string v15, "com.facebook.alohaapps.abilitycenter"

    const-string v16, "com.facebook.alohaapps.abilitydebugger"

    const-string v17, "com.facebook.alohaapps.abilityhost"

    const-string v18, "com.facebook.alohaapps.alarms"

    const-string v19, "com.facebook.alohaapps.bugreporter"

    const-string v20, "com.facebook.alohaapps.contacts"

    const-string v21, "com.facebook.alohaapps.controlcenter"

    const-string v22, "com.facebook.alohaapps.devicesetup"

    const-string v23, "com.facebook.alohaapps.dogfooding"

    const-string v24, "com.facebook.alohaapps.launcher"

    const-string v25, "com.facebook.alohaapps.notificationcenter"

    const-string v26, "com.facebook.alohaapps.personaluser"

    const-string v27, "com.facebook.alohaapps.recovery"

    const-string v28, "com.facebook.alohaapps.retail"

    const-string v29, "com.facebook.alohaapps.settings"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.facebook.alohaapps.superframe"

    const-string v4, "com.facebook.alohaapps.tutorial"

    const-string v5, "com.facebook.alohaapps.voice"

    const-string v6, "com.facebook.alohainstaller"

    const-string v7, "com.facebook.alohasdk.pushnotification"

    const-string v8, "com.facebook.alohaservices.abilities.about"

    const-string v9, "com.facebook.alohaservices.abilities.albums"

    const-string v10, "com.facebook.alohaservices.abilities.fbnews"

    const-string v11, "com.facebook.alohaservices.abilities.iheart"

    const-string v12, "com.facebook.alohaservices.abilities.javascript"

    const-string v13, "com.facebook.alohaservices.abilities.pages"

    const-string v14, "com.facebook.alohaservices.abilities.pandora"

    const-string v15, "com.facebook.alohaservices.abilities.radio"

    const-string v16, "com.facebook.alohaservices.abilities.spotify"

    const-string v17, "com.facebook.alohaservices.abilitymanager"

    const-string v18, "com.facebook.alohaservices.alohausers"

    const-string v19, "com.facebook.alohaservices.deviceadmin"

    const-string v20, "com.facebook.alohaservices.globalstates"

    const-string v21, "com.facebook.alohaservices.hotword"

    const-string v22, "com.facebook.alohaservices.keyboard"

    const-string v23, "com.facebook.alohaservices.keyguard"

    const-string v24, "com.facebook.alohaservices.player"

    const-string v25, "com.facebook.alohaservices.player2"

    const-string v26, "com.facebook.alohaservices.presence"

    const-string v27, "com.facebook.alohaworkvc"

    const-string v28, "com.facebook.apex"

    const-string v29, "com.facebook.appmanager"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.facebook.appmanager.redirect"

    const-string v4, "com.facebook.ariane"

    const-string v5, "com.facebook.ariane_external"

    const-string v6, "com.facebook.arstudio.player"

    const-string v7, "com.facebook.assistantplayground"

    const-string v8, "com.facebook.aura"

    const-string v9, "com.facebook.biddingkitsample"

    const-string v10, "com.facebook.bishop"

    const-string v11, "com.facebook.creatorstudio"

    const-string v12, "com.facebook.deviceinfo"

    const-string v13, "com.facebook.deviceinfo.redirect"

    const-string v14, "com.facebook.deviceowner"

    const-string v15, "com.facebook.faceclusteringdemo"

    const-string v16, "com.facebook.fig.app.uitestbed"

    const-string v17, "com.facebook.flex"

    const-string v18, "com.facebook.gaming"

    const-string v19, "com.facebook.gizmo"

    const-string v20, "com.facebook.hackbook.internal.current"

    const-string v21, "com.facebook.horizon"

    const-string v22, "com.facebook.ides"

    const-string v23, "com.facebook.idverify.sample"

    const-string v24, "com.facebook.iorg.carrier.toolkit"

    const-string v25, "com.facebook.katana"

    const-string v26, "com.facebook.keyframes.app"

    const-string v27, "com.facebook.lite"

    const-string v28, "com.facebook.liteqa"

    const-string v29, "com.facebook.livemaps.lens"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.facebook.lmwayfinder"

    const-string v4, "com.facebook.mdmpolicyapp"

    const-string v5, "com.facebook.mediastreaming.sample.livestreaming"

    const-string v6, "com.facebook.mobilehome"

    const-string v7, "com.facebook.ocean.app.xrplayground.android"

    const-string v8, "com.facebook.onecamera.yuvrecorder"

    const-string v9, "com.facebook.orca"

    const-string v10, "com.facebook.origami.wearables"

    const-string v11, "com.facebook.pages.app"

    const-string v12, "com.facebook.playground.apps.appinitplayground"

    const-string v13, "com.facebook.playground.apps.barebonesplayground"

    const-string v14, "com.facebook.playground.apps.fb4aplayground"

    const-string v15, "com.facebook.playground.apps.fdsplayground"

    const-string v16, "com.facebook.playground.apps.workdsplayground"

    const-string v17, "com.facebook.portal.aiservice"

    const-string v18, "com.facebook.portal.sdk"

    const-string v19, "com.facebook.portal.thirdpartysdk"

    const-string v20, "com.facebook.portal.webview"

    const-string v21, "com.facebook.pwc.app"

    const-string v22, "com.facebook.react.uiapp"

    const-string v23, "com.facebook.red"

    const-string v24, "com.facebook.samples.adbiddingsample"

    const-string v25, "com.facebook.samples.arcas.helloar"

    const-string v26, "com.facebook.samples.ariane"

    const-string v27, "com.facebook.samples.assistantplayground"

    const-string v28, "com.facebook.samples.compphoto"

    const-string v29, "com.facebook.samples.cvatapp"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.facebook.samples.hackvertising"

    const-string v4, "com.facebook.samples.indoordatarecorder.app"

    const-string v5, "com.facebook.samples.litetestapp"

    const-string v6, "com.facebook.samples.memes"

    const-string v7, "com.facebook.samples.releasex_e2e_test_app"

    const-string v8, "com.facebook.samples.releng"

    const-string v9, "com.facebook.samples.releng.bundle.test_rsa_key_md5"

    const-string v10, "com.facebook.samples.releng.bundle.test_rsa_key_one"

    const-string v11, "com.facebook.samples.releng.bundle.test_rsa_key_sha"

    const-string v12, "com.facebook.samples.releng.bundle.test_rsa_key_two"

    const-string v13, "com.facebook.samples.releng_conveyor_android_app"

    const-string v14, "com.facebook.samples.releng_example_android_app"

    const-string v15, "com.facebook.samples.sampleadsapp"

    const-string v16, "com.facebook.samples.topnews"

    const-string v17, "com.facebook.samples.videouploadtest"

    const-string v18, "com.facebook.samples.voiceplatform"

    const-string v19, "com.facebook.samples.voltron"

    const-string v20, "com.facebook.samples.workassistant"

    const-string v21, "com.facebook.services"

    const-string v22, "com.facebook.sparklabs"

    const-string v23, "com.facebook.sparklabs.inhouse"

    const-string v24, "com.facebook.spatial_persistence_service"

    const-string v25, "com.facebook.stella"

    const-string v26, "com.facebook.study"

    const-string v27, "com.facebook.system"

    const-string v28, "com.facebook.talk"

    const-string v29, "com.facebook.together.together.release_nightly"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbd

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.facebook.together.together.stable"

    const-string v4, "com.facebook.tools.trimark"

    const-string v5, "com.facebook.tv"

    const-string v6, "com.facebook.vibes"

    const-string v7, "com.facebook.viewpoints"

    const-string v8, "com.facebook.vscamera.app"

    const-string v9, "com.facebook.wearable.alldaywear"

    const-string v10, "com.facebook.wearable.apps.activities"

    const-string v11, "com.facebook.wearable.apps.activity_watchface"

    const-string v12, "com.facebook.wearable.apps.aihistory"

    const-string v13, "com.facebook.wearable.apps.assistant"

    const-string v14, "com.facebook.wearable.apps.avatar"

    const-string v15, "com.facebook.wearable.apps.breathe"

    const-string v16, "com.facebook.wearable.apps.calendar"

    const-string v17, "com.facebook.wearable.apps.camera"

    const-string v18, "com.facebook.wearable.apps.camera2"

    const-string v19, "com.facebook.wearable.apps.carousel_watchface"

    const-string v20, "com.facebook.wearable.apps.challenge"

    const-string v21, "com.facebook.wearable.apps.clock"

    const-string v22, "com.facebook.wearable.apps.constellationplayground"

    const-string v23, "com.facebook.wearable.apps.devicediagnostic"

    const-string v24, "com.facebook.wearable.apps.devoptions"

    const-string v25, "com.facebook.wearable.apps.digest_watchface"

    const-string v26, "com.facebook.wearable.apps.eq"

    const-string v27, "com.facebook.wearable.apps.feather"

    const-string v28, "com.facebook.wearable.apps.fuel"

    const-string v29, "com.facebook.wearable.apps.gallery"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xd8

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.facebook.wearable.apps.genai_watchface"

    const-string v4, "com.facebook.wearable.apps.health_dogfooder"

    const-string v5, "com.facebook.wearable.apps.heart"

    const-string v6, "com.facebook.wearable.apps.ig_stories_watchface"

    const-string v7, "com.facebook.wearable.apps.igdirect"

    const-string v8, "com.facebook.wearable.apps.igdirectrtc"

    const-string v9, "com.facebook.wearable.apps.journal"

    const-string v10, "com.facebook.wearable.apps.lego"

    const-string v11, "com.facebook.wearable.apps.libremove"

    const-string v12, "com.facebook.wearable.apps.mediacontroller"

    const-string v13, "com.facebook.wearable.apps.mediastore"

    const-string v14, "com.facebook.wearable.apps.merlin"

    const-string v15, "com.facebook.wearable.apps.messages"

    const-string v16, "com.facebook.wearable.apps.mirror"

    const-string v17, "com.facebook.wearable.apps.mockapplarge"

    const-string v18, "com.facebook.wearable.apps.mockappmedium"

    const-string v19, "com.facebook.wearable.apps.mockappsmall"

    const-string v20, "com.facebook.wearable.apps.mwear"

    const-string v21, "com.facebook.wearable.apps.mwearrtc"

    const-string v22, "com.facebook.wearable.apps.navigation"

    const-string v23, "com.facebook.wearable.apps.odyssey_watchface"

    const-string v24, "com.facebook.wearable.apps.peoplepicker"

    const-string v25, "com.facebook.wearable.apps.personalsafety"

    const-string v26, "com.facebook.wearable.apps.phone"

    const-string v27, "com.facebook.wearable.apps.player"

    const-string v28, "com.facebook.wearable.apps.reminder"

    const-string v29, "com.facebook.wearable.apps.retaildemo"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf3

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.facebook.wearable.apps.sleep"

    const-string v4, "com.facebook.wearable.apps.sports"

    const-string v5, "com.facebook.wearable.apps.stories"

    const-string v6, "com.facebook.wearable.apps.style_watchface"

    const-string v7, "com.facebook.wearable.apps.talkback"

    const-string v8, "com.facebook.wearable.apps.thread"

    const-string v9, "com.facebook.wearable.apps.turntable_watchface"

    const-string v10, "com.facebook.wearable.apps.voicenotes"

    const-string v11, "com.facebook.wearable.apps.wallet"

    const-string v12, "com.facebook.wearable.apps.weather"

    const-string v13, "com.facebook.wearable.apps.whatsapp"

    const-string v14, "com.facebook.wearable.apps.wirelessdebug"

    const-string v15, "com.facebook.wearable.apps.workout"

    const-string v16, "com.facebook.wearable.common.crashreporter"

    const-string v17, "com.facebook.wearable.gatekeeper"

    const-string v18, "com.facebook.wearable.lab"

    const-string v19, "com.facebook.wearable.sample.breathstreak"

    const-string v20, "com.facebook.wearable.sample.flan"

    const-string v21, "com.facebook.wearable.sample.gesturecollector"

    const-string v22, "com.facebook.wearable.sample.locationtesttool"

    const-string v23, "com.facebook.wearable.sample.magnolia_inference"

    const-string v24, "com.facebook.wearable.sample.maps"

    const-string v25, "com.facebook.wearable.sample.milandaserver"

    const-string v26, "com.facebook.wearable.sample.mlclient"

    const-string v27, "com.facebook.wearable.sample.notificationplayground"

    const-string v28, "com.facebook.wearable.sample.pioffloadplayground"

    const-string v29, "com.facebook.wearable.sample.quickmmai"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x10e

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.facebook.wearable.sample.sensorlogger"

    const-string v4, "com.facebook.wearable.sample.tester"

    const-string v5, "com.facebook.wearable.sample.wearable_releases_test_app_one"

    const-string v6, "com.facebook.wearable.sample.wearable_releases_test_app_two"

    const-string v7, "com.facebook.wearable.system.accounts"

    const-string v8, "com.facebook.wearable.system.achievements"

    const-string v9, "com.facebook.wearable.system.analytics"

    const-string v10, "com.facebook.wearable.system.aod_service"

    const-string v11, "com.facebook.wearable.system.appmanager"

    const-string v12, "com.facebook.wearable.system.appmanagerprefs"

    const-string v13, "com.facebook.wearable.system.appstore"

    const-string v14, "com.facebook.wearable.system.assistantservice"

    const-string v15, "com.facebook.wearable.system.autosharing"

    const-string v16, "com.facebook.wearable.system.backup"

    const-string v17, "com.facebook.wearable.system.bugreport"

    const-string v18, "com.facebook.wearable.system.cameraservicebridge"

    const-string v19, "com.facebook.wearable.system.carrier_config"

    const-string v20, "com.facebook.wearable.system.configuration"

    const-string v21, "com.facebook.wearable.system.connectivity"

    const-string v22, "com.facebook.wearable.system.crashreporter"

    const-string v23, "com.facebook.wearable.system.data"

    const-string v24, "com.facebook.wearable.system.devicehealth"

    const-string v25, "com.facebook.wearable.system.deviceinfo"

    const-string v26, "com.facebook.wearable.system.devicestatereporter"

    const-string v27, "com.facebook.wearable.system.healthservices"

    const-string v28, "com.facebook.wearable.system.installer"

    const-string v29, "com.facebook.wearable.system.keyboard"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x129

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.facebook.wearable.system.launcher"

    const-string v4, "com.facebook.wearable.system.location.providers.network"

    const-string v5, "com.facebook.wearable.system.location.proxy"

    const-string v6, "com.facebook.wearable.system.location.service"

    const-string v7, "com.facebook.wearable.system.locationsharing"

    const-string v8, "com.facebook.wearable.system.lockscreen"

    const-string v9, "com.facebook.wearable.system.maps"

    const-string v10, "com.facebook.wearable.system.mcutransfer"

    const-string v11, "com.facebook.wearable.system.mfi"

    const-string v12, "com.facebook.wearable.system.mlservice"

    const-string v13, "com.facebook.wearable.system.networkproxy"

    const-string v14, "com.facebook.wearable.system.notification"

    const-string v15, "com.facebook.wearable.system.onboarding"

    const-string v16, "com.facebook.wearable.system.performance_manager.app"

    const-string v17, "com.facebook.wearable.system.pioffload"

    const-string v18, "com.facebook.wearable.system.selfcare"

    const-string v19, "com.facebook.wearable.system.selfcare_debug"

    const-string v20, "com.facebook.wearable.system.setting_service"

    const-string v21, "com.facebook.wearable.system.settings"

    const-string v22, "com.facebook.wearable.system.sleep_service"

    const-string v23, "com.facebook.wearable.system.smartreplyservice"

    const-string v24, "com.facebook.wearable.system.sound_and_haptics_manager"

    const-string v25, "com.facebook.wearable.system.soundandhapticsmanager"

    const-string v26, "com.facebook.wearable.system.speechaudiobridgeservice"

    const-string v27, "com.facebook.wearable.system.speechservice"

    const-string v28, "com.facebook.wearable.system.ssacoordinatorbridge"

    const-string v29, "com.facebook.wearable.system.staticcontent"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x144

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.facebook.wearable.system.statscollector"

    const-string v4, "com.facebook.wearable.system.stickers"

    const-string v5, "com.facebook.wearable.system.systemserverproxy"

    const-string v6, "com.facebook.wearable.system.sysui"

    const-string v7, "com.facebook.wearable.system.telecom"

    const-string v8, "com.facebook.wearable.system.unifiedtelemetry"

    const-string v9, "com.facebook.wearable.system.updater"

    const-string v10, "com.facebook.wearable.system.watchface"

    const-string v11, "com.facebook.wearable.system.wifi"

    const-string v12, "com.facebook.wearable.system.wifi_metrics_upload"

    const-string v13, "com.facebook.wearable.system.wifibtmetricsupload"

    const-string v14, "com.facebook.wearable.system.wirelessservices"

    const-string v15, "com.facebook.wearable.system.wse"

    const-string v16, "com.facebook.wearable.system.zaxis"

    const-string v17, "com.facebook.wearable.wirelessinsight"

    const-string v18, "com.facebook.wearable.wirelessinsight.app"

    const-string v19, "com.facebook.wearable.zenservice"

    const-string v20, "com.facebook.work"

    const-string v21, "com.facebook.workchat"

    const-string v22, "com.facebook.workrooms"

    const-string v23, "com.facebook.workrooms.dev"

    const-string v24, "com.facebook.workrooms.stable"

    const-string v25, "com.facebook.workrooms.staging"

    const-string v26, "com.facebook.wse"

    const-string v27, "com.freebasics"

    const-string v28, "com.gieseckedevrient.lpa.gsma.v22"

    const-string v29, "com.google.android.exoplayer2.demo"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x15f

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.hsrmobile"

    const-string v4, "com.instagram.airwave"

    const-string v5, "com.instagram.android"

    const-string v6, "com.instagram.barcelona"

    const-string v7, "com.instagram.basel"

    const-string v8, "com.instagram.boomerang"

    const-string v9, "com.instagram.lite"

    const-string v10, "com.instagram.moonshot"

    const-string v11, "com.instagram.prime"

    const-string v12, "com.instagram.sample.videouploadtest"

    const-string v13, "com.mapillary.app"

    const-string v14, "com.meta.AccountsCenter.pwa"

    const-string v15, "com.meta.HyperscapeHmdCapture"

    const-string v16, "com.meta.ar.arcellularexperience"

    const-string v17, "com.meta.ar.helix"

    const-string v18, "com.meta.ar.helixserver"

    const-string v19, "com.meta.ar.msysservice"

    const-string v20, "com.meta.ar.xrdriver"

    const-string v21, "com.meta.attribution"

    const-string v22, "com.meta.automation.pauldron.vr"

    const-string v23, "com.meta.conductor.coca"

    const-string v24, "com.meta.credentialsmanager"

    const-string v25, "com.meta.eclipse"

    const-string v26, "com.meta.federatedcomputing.oculus"

    const-string v27, "com.meta.greenhouse"

    const-string v28, "com.meta.handseducationmodule"

    const-string v29, "com.meta.horizon.simulator.swm"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x17a

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.meta.horizon.standalone.demo"

    const-string v4, "com.meta.horizon.standalone.dev"

    const-string v5, "com.meta.hpiassets"

    const-string v6, "com.meta.hubble"

    const-string v7, "com.meta.imeiqrreader"

    const-string v8, "com.meta.metasdksample"

    const-string v9, "com.meta.nuxeducation"

    const-string v10, "com.meta.oatmeal.metaconfig"

    const-string v11, "com.meta.pclink.arkio"

    const-string v12, "com.meta.pclink.gravitysketch"

    const-string v13, "com.meta.pclink.quill"

    const-string v14, "com.meta.pclink.quill_proto_quest2"

    const-string v15, "com.meta.pclink.quill_proto_quest3"

    const-string v16, "com.meta.pclink.quill_proto_questpro"

    const-string v17, "com.meta.pclink.substance3dmodeler"

    const-string v18, "com.meta.pclinkservice.server"

    const-string v19, "com.meta.portal.sdk.app"

    const-string v20, "com.meta.quest_hard_link"

    const-string v21, "com.meta.reflect"

    const-string v22, "com.meta.rl.trust.service"

    const-string v23, "com.meta.smartglass.app.accounts"

    const-string v24, "com.meta.smartglass.app.aiagent"

    const-string v25, "com.meta.smartglass.app.aihistory"

    const-string v26, "com.meta.smartglass.app.aiplayground"

    const-string v27, "com.meta.smartglass.app.appmanager"

    const-string v28, "com.meta.smartglass.app.assistant"

    const-string v29, "com.meta.smartglass.app.audiodatacollection"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x195

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.meta.smartglass.app.browser"

    const-string v4, "com.meta.smartglass.app.capture"

    const-string v5, "com.meta.smartglass.app.commshub"

    const-string v6, "com.meta.smartglass.app.connectivitysponge"

    const-string v7, "com.meta.smartglass.app.constellationplayground"

    const-string v8, "com.meta.smartglass.app.contacts"

    const-string v9, "com.meta.smartglass.app.displaytest"

    const-string v10, "com.meta.smartglass.app.dwa"

    const-string v11, "com.meta.smartglass.app.externaldeviceinterface"

    const-string v12, "com.meta.smartglass.app.fairdemos"

    const-string v13, "com.meta.smartglass.app.fallingwordsgame"

    const-string v14, "com.meta.smartglass.app.gallery"

    const-string v15, "com.meta.smartglass.app.game2048"

    const-string v16, "com.meta.smartglass.app.handwritingprototype"

    const-string v17, "com.meta.smartglass.app.hearing"

    const-string v18, "com.meta.smartglass.app.hypertrail"

    const-string v19, "com.meta.smartglass.app.igdirect"

    const-string v20, "com.meta.smartglass.app.igstories"

    const-string v21, "com.meta.smartglass.app.instagram"

    const-string v22, "com.meta.smartglass.app.jumpergame"

    const-string v23, "com.meta.smartglass.app.launcher"

    const-string v24, "com.meta.smartglass.app.lego"

    const-string v25, "com.meta.smartglass.app.livestream"

    const-string v26, "com.meta.smartglass.app.messaging"

    const-string v27, "com.meta.smartglass.app.metaai"

    const-string v28, "com.meta.smartglass.app.nabu"

    const-string v29, "com.meta.smartglass.app.nativemessaging"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b0

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.meta.smartglass.app.navigation"

    const-string v4, "com.meta.smartglass.app.novasample"

    const-string v5, "com.meta.smartglass.app.offload"

    const-string v6, "com.meta.smartglass.app.oobe"

    const-string v7, "com.meta.smartglass.app.orbitservicehostapp"

    const-string v8, "com.meta.smartglass.app.phone"

    const-string v9, "com.meta.smartglass.app.retaildemo"

    const-string v10, "com.meta.smartglass.app.sample"

    const-string v11, "com.meta.smartglass.app.sensorlogger"

    const-string v12, "com.meta.smartglass.app.settings"

    const-string v13, "com.meta.smartglass.app.smartsuggestions"

    const-string v14, "com.meta.smartglass.app.systemui"

    const-string v15, "com.meta.smartglass.app.talkback"

    const-string v16, "com.meta.smartglass.app.threads"

    const-string v17, "com.meta.smartglass.app.tunnelrider"

    const-string v18, "com.meta.smartglass.app.utilities"

    const-string v19, "com.meta.smartglass.app.voicenotes"

    const-string v20, "com.meta.smartglass.app.whatsapp"

    const-string v21, "com.meta.smartglass.app.wirelessinsight"

    const-string v22, "com.meta.smartglass.app.youtube"

    const-string v23, "com.meta.solaris.oatmealauroraperipheral"

    const-string v24, "com.meta.spatial.apps.hzos.education"

    const-string v25, "com.meta.spatialsim"

    const-string v26, "com.meta.surfacetypingnux"

    const-string v27, "com.meta.testing"

    const-string v28, "com.meta.transport"

    const-string v29, "com.meta.utilities.app.teleprompter"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1cb

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.meta.wearable.app.novasample"

    const-string v4, "com.meta.wearable.apps.camera3"

    const-string v5, "com.meta.wearable.apps.novasample"

    const-string v6, "com.meta.wearable.bloks.playground.smartglass"

    const-string v7, "com.meta.wearable.dat.developer"

    const-string v8, "com.meta.wearable.mfgapp"

    const-string v9, "com.meta.wirelessinsight"

    const-string v10, "com.meta.worlds"

    const-string v11, "com.meta.worlds.dev"

    const-string v12, "com.meta.worlds.preview"

    const-string v13, "com.meta.worlds.stable"

    const-string v14, "com.meta.worlds.staging"

    const-string v15, "com.meta.wrist.os.power.scenariotracker"

    const-string v16, "com.meta.wrist.os.sdk.resources"

    const-string v17, "com.mobileer.oboetester"

    const-string v18, "com.oculus.HapticsStudio"

    const-string v19, "com.oculus.LucidApp"

    const-string v20, "com.oculus.accessibility"

    const-string v21, "com.oculus.accountscenter"

    const-string v22, "com.oculus.appautomation"

    const-string v23, "com.oculus.appsafety"

    const-string v24, "com.oculus.asrservice"

    const-string v25, "com.oculus.assistant"

    const-string v26, "com.oculus.authtester"

    const-string v27, "com.oculus.avatareditor"

    const-string v28, "com.oculus.backuptransportservice"

    const-string v29, "com.oculus.bodyapiservice"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1e6

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.oculus.browser"

    const-string v4, "com.oculus.bugreporter"

    const-string v5, "com.oculus.bugreportservice"

    const-string v6, "com.oculus.calibration.inspector"

    const-string v7, "com.oculus.captionservice"

    const-string v8, "com.oculus.companion.server"

    const-string v9, "com.oculus.configuration"

    const-string v10, "com.oculus.cvp"

    const-string v11, "com.oculus.deviceauthserver"

    const-string v12, "com.oculus.devicecerttest"

    const-string v13, "com.oculus.deviceidentitytest"

    const-string v14, "com.oculus.dynamicfpstester"

    const-string v15, "com.oculus.explore"

    const-string v16, "com.oculus.externalstorage"

    const-string v17, "com.oculus.eyetrackingnux"

    const-string v18, "com.oculus.facebook"

    const-string v19, "com.oculus.firsttimenux"

    const-string v20, "com.oculus.gatekeeperservice"

    const-string v21, "com.oculus.guardian"

    const-string v22, "com.oculus.guardiansetup"

    const-string v23, "com.oculus.guidebook"

    const-string v24, "com.oculus.handshotfixservice"

    const-string v25, "com.oculus.headsetsfx"

    const-string v26, "com.oculus.helpcenter"

    const-string v27, "com.oculus.highwindservice"

    const-string v28, "com.oculus.horizon"

    const-string v29, "com.oculus.horizonmediaplayer"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x201

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.oculus.hzosgallery"

    const-string v4, "com.oculus.identitymanagement.service"

    const-string v5, "com.oculus.igvr"

    const-string v6, "com.oculus.inputinjectionservice"

    const-string v7, "com.oculus.inputmethod.pacific"

    const-string v8, "com.oculus.integrity"

    const-string v9, "com.oculus.linefrequencyservice"

    const-string v10, "com.oculus.location.geocoder"

    const-string v11, "com.oculus.magicislandcastingservice"

    const-string v12, "com.oculus.mediahdrdemo"

    const-string v13, "com.oculus.metacam"

    const-string v14, "com.oculus.mfgapp"

    const-string v15, "com.oculus.micservice"

    const-string v16, "com.oculus.mrds"

    const-string v17, "com.oculus.notification_proxy"

    const-string v18, "com.oculus.nux.ota"

    const-string v19, "com.oculus.ocms"

    const-string v20, "com.oculus.oemconfig"

    const-string v21, "com.oculus.os.blescanservice"

    const-string v22, "com.oculus.os.chargecontrol"

    const-string v23, "com.oculus.os.clearactivity"

    const-string v24, "com.oculus.os.cm"

    const-string v25, "com.oculus.os.dialoghost"

    const-string v26, "com.oculus.os.dialoglauncher"

    const-string v27, "com.oculus.os.flashdriverecording"

    const-string v28, "com.oculus.os.logcollector"

    const-string v29, "com.oculus.os.logviewer"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x21c

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.oculus.os.memoryeater"

    const-string v4, "com.oculus.os.music"

    const-string v5, "com.oculus.os.nullhome"

    const-string v6, "com.oculus.os.qrcodereader"

    const-string v7, "com.oculus.os.settings"

    const-string v8, "com.oculus.os.voiceenrollment"

    const-string v9, "com.oculus.os.vrbrowserlauncher"

    const-string v10, "com.oculus.os.vrlockscreen"

    const-string v11, "com.oculus.os.vrmtpapp"

    const-string v12, "com.oculus.os.vrusb"

    const-string v13, "com.oculus.ovrmonitormetricsservice"

    const-string v14, "com.oculus.panelapp.calendar"

    const-string v15, "com.oculus.panelapp.devicepairing"

    const-string v16, "com.oculus.panelapp.kiosk"

    const-string v17, "com.oculus.panelapp.library"

    const-string v18, "com.oculus.panelapp.settings"

    const-string v19, "com.oculus.panelapps.workauth"

    const-string v20, "com.oculus.preloader"

    const-string v21, "com.oculus.presence"

    const-string v22, "com.oculus.provisioningservice"

    const-string v23, "com.oculus.q4b.mdm"

    const-string v24, "com.oculus.q4bservice"

    const-string v25, "com.oculus.qalabresetservice"

    const-string v26, "com.oculus.quickpromotionservice"

    const-string v27, "com.oculus.remotedesktop"

    const-string v28, "com.oculus.rlcp.synctest"

    const-string v29, "com.oculus.sessions"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x237

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.oculus.shutdown"

    const-string v4, "com.oculus.socialplatform"

    const-string v5, "com.oculus.statscollector"

    const-string v6, "com.oculus.statscollectorn"

    const-string v7, "com.oculus.stella.cloudimport.bridge"

    const-string v8, "com.oculus.stella.ota"

    const-string v9, "com.oculus.stella.wifi"

    const-string v10, "com.oculus.store"

    const-string v11, "com.oculus.supernatural"

    const-string v12, "com.oculus.systemactivities"

    const-string v13, "com.oculus.systemdriver"

    const-string v14, "com.oculus.systemintelligence"

    const-string v15, "com.oculus.systemresource"

    const-string v16, "com.oculus.systemutilities"

    const-string v17, "com.oculus.systemux"

    const-string v18, "com.oculus.telemetry"

    const-string v19, "com.oculus.thvr"

    const-string v20, "com.oculus.tv"

    const-string v21, "com.oculus.twilight"

    const-string v22, "com.oculus.unifiedtelemetry"

    const-string v23, "com.oculus.updater"

    const-string v24, "com.oculus.userserver2"

    const-string v25, "com.oculus.vralertservice"

    const-string v26, "com.oculus.vraudiodatadumpmanager"

    const-string v27, "com.oculus.vrcast"

    const-string v28, "com.oculus.vrdesktop"

    const-string v29, "com.oculus.vrpowermanager"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x252

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.oculus.vrprivacycheckup"

    const-string v4, "com.oculus.vrshell"

    const-string v5, "com.oculus.vrshell.desktop"

    const-string v6, "com.oculus.websafety"

    const-string v7, "com.oculus.wifiindoze"

    const-string v8, "com.oculus.xrstreamingclient"

    const-string v9, "com.oculus.yadi"

    const-string v10, "com.qti.confuridialer"

    const-string v11, "com.qti.dpmserviceapp"

    const-string v12, "com.qti.qualcomm.datastatusnotification"

    const-string v13, "com.qualm.embms"

    const-string v14, "com.qualm.location"

    const-string v15, "com.qualm.location.XT"

    const-string v16, "com.qualm.qcrilmsgtunnel"

    const-string v17, "com.qualm.qti.callfeaturessetting"

    const-string v18, "com.qualm.qti.cne"

    const-string v19, "com.qualm.qti.contextualmode"

    const-string v20, "com.qualm.qti.ims"

    const-string v21, "com.qualm.qti.networksetting"

    const-string v22, "com.qualm.qti.poweroffalarm"

    const-string v23, "com.qualm.qti.qmmi"

    const-string v24, "com.qualm.qti.seccamservice"

    const-string v25, "com.qualm.qti.settings.ctsintenthandler"

    const-string v26, "com.qualm.qti.settings.watchairplanemode"

    const-string v27, "com.qualm.qti.settings.watchbluetooth"

    const-string v28, "com.qualm.qti.settings.watchdeveloperoptions"

    const-string v29, "com.qualm.qti.simsettings"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x26d

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.qualm.qti.telephonyservice"

    const-string v4, "com.qualm.timeservice"

    const-string v5, "com.qualm.wfd.service"

    const-string v6, "com.quicinc.cne.CNEService"

    const-string v7, "com.svox.pico"

    const-string v8, "com.whatsapp"

    const-string v9, "com.whatsapp.example"

    const-string v10, "com.whatsapp.w4b"

    const-string v11, "horizon.platform.providers"

    const-string v12, "horizon.platform.service"

    const-string v13, "horizon.platform.spatialsim"

    const-string v14, "horizon.platform.wearable.providers"

    const-string v15, "horizonos.supplement.hzplatformclientcore"

    const-string v16, "oculus.platform"

    const-string v17, "org.chromium.chrome"

    const-string v18, "org.chromium.trichromelibrary"

    const-string v19, "org.codeaurora.bluetooth"

    const-string v20, "org.codeaurora.btmultisim"

    const-string v21, "org.codeaurora.ims"

    const-string v22, "org.codeaurora.snapcam"

    const-string v23, "vendor.qti.hardware.cacert.server"

    const-string v24, "within.flow.android.flowapp"

    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x288

    const/16 v0, 0x16

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/aNE;->A01:Ljava/util/Set;

    const/16 v0, 0x2a

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "com.facebook.gizmo_internal"

    const-string v3, "com.facebook.groups"

    const-string v4, "com.facebook.installshim"

    const-string v5, "com.facebook.mappingcompanion"

    const-string v6, "com.facebook.mlite"

    const-string v7, "com.facebook.mlite_inhouse"

    const-string v8, "com.facebook.moments"

    const-string v9, "com.facebook.ocean.app.xrplayground.oculus"

    const-string v10, "com.facebook.origami"

    const-string v11, "com.facebook.rlr.solaris.companion"

    const-string v12, "com.facebook.rlr.solaris.shell"

    const-string v13, "com.facebook.samples.AdUnitsSample"

    const-string v14, "com.facebook.samples.MediationSample"

    const-string v15, "com.facebook.samples.NativeAdSample"

    const-string v16, "com.facebook.wakizashi"

    const-string v17, "com.facebook.workdev"

    const-string v18, "com.facebook.x3d.nazare.vr"

    const-string v19, "com.facebook.x3d.photoreal.vr"

    const-string v20, "com.facebook.x3d.photoreal.vr.dev"

    const-string v21, "com.leaplock.flash"

    const-string v22, "com.leaplock.moments"

    const-string v23, "com.meta.HyperscapeHmdCaptureAutomation"

    const-string v24, "com.meta.agenthome"

    const-string v25, "com.meta.agios.solaris.aria.ai.companion"

    const-string v26, "com.meta.agios.solaris.gesturesandbox"

    const-string v27, "com.meta.agios.solaris.hid"

    const-string v28, "com.meta.agios.solaris.oatmeal"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "com.meta.agios.solaris.popai.companion"

    const-string v3, "com.meta.codecavatar.workspace"

    const-string v4, "com.meta.codecavatars.workbridge"

    const-string v5, "com.meta.fracture"

    const-string v6, "com.meta.happy"

    const-string v7, "com.meta.happy.master"

    const-string v8, "com.meta.voltrondfmvrtestapp"

    const-string v9, "com.meta.xrserendipity"

    const-string v10, "com.meta.xrteleporter"

    const-string v11, "com.oculus.captis"

    const-string v12, "com.oculus.magiccarpetmr"

    const-string v13, "com.oculus.rlcontinuoussli"

    const-string v14, "com.oculus.vrosassetchunktest"

    const-string v15, "com.onavo.spaceship"

    const-string v16, "com.whatsapp.prototype"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0xf

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/aNE;->A00:Ljava/util/Set;

    return-void
.end method
